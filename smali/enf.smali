.class final synthetic Lenf;
.super Ljava/lang/Object;

# interfaces
.implements Leni;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lenf;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lend;->a(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method
