.class final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok;


# instance fields
.field public final synthetic a:Lwe;


# direct methods
.method constructor <init>(Lwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwg;->a:Lwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqw;)Lqw;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lqw;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lwg;->a:Lwe;

    invoke-virtual {v1, v0}, Lwe;->j(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lqw;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lqw;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lqw;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lqw;->a(IIII)Lqw;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Low;->a(Landroid/view/View;Lqw;)Lqw;

    move-result-object v0

    return-object v0
.end method
