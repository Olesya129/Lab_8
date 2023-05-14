import java.util.Scanner;
public class mas3 {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        System.out.print("Введите значение x: ");
        double a = scan.nextDouble();
        System.out.print("Введите значение y: ");
        double b = scan.nextDouble();

        System.out.print("Введите кол-во точек N: ");
        int n = scan.nextInt();
        double[] x = new double[n];
        double[] y = new double[n];

        System.out.println("Введите координаты точек (x1,y1),(...) : ");
        for (int i = 0; i < n; i++) {
            x[i] = scan.nextDouble();
            y[i] = scan.nextDouble();
        }

        System.out.print("Точки на границе эллипса: ");
        for (int i = 0; i < n; i++) {
            if (Math.pow(x[i]/a, 2) + Math.pow(y[i]/b, 2) == 1) {
                System.out.print((i+1) + " ");
            }
        }
    }
}
