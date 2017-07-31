.class final Lesi;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesi;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lesi;->a:Lesf;

    .line 3
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lesi;->a:Lesf;

    .line 5
    iget-object v1, v1, Lesf;->b:Lblx;

    .line 6
    invoke-static {v0, v1}, Lqew;->d(Landroid/content/Context;Lblx;)V

    .line 7
    return-void
.end method
