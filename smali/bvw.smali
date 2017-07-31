.class final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbvp;


# direct methods
.method constructor <init>(Lbvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvw;->a:Lbvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbvw;->a:Lbvp;

    .line 3
    invoke-virtual {v0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-class v1, Lcrz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iget-object v1, p0, Lbvw;->a:Lbvp;

    .line 6
    invoke-virtual {v1}, Lbvp;->b()Lblx;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lbvw;->a:Lbvp;

    .line 8
    iget-object v2, v2, Lbvp;->m:Lbza;

    .line 9
    iget-object v2, v2, Lbza;->d:Ljava/lang/String;

    iget-object v3, p0, Lbvw;->a:Lbvp;

    .line 10
    iget-object v3, v3, Lbvp;->m:Lbza;

    .line 11
    iget-wide v4, v3, Lbza;->a:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcrz;->b(ILjava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lbvw;->a:Lbvp;

    .line 13
    invoke-virtual {v0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    .line 14
    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lbvw;->a:Lbvp;

    .line 16
    invoke-virtual {v1}, Lbvp;->b()Lblx;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    iget-object v1, p0, Lbvw;->a:Lbvp;

    .line 20
    iget-object v1, v1, Lbvp;->m:Lbza;

    .line 21
    iget-object v1, v1, Lbza;->i:Lgci;

    invoke-virtual {v1}, Lgci;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    const/16 v1, 0xb7a

    .line 22
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 23
    return-void
.end method
