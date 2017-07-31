.class final Lfsf;
.super Lbdk;
.source "SourceFile"


# instance fields
.field public d:Lbir;

.field public e:Lcrz;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Lfsf;->d:Lbir;

    .line 3
    const-class v0, Lcrz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lfsf;->e:Lcrz;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lbdk;->a(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lfsf;->e:Lcrz;

    invoke-interface {v0}, Lcrz;->d()V

    .line 7
    iget-object v0, p0, Lfsf;->d:Lbir;

    new-instance v1, Lfmd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfmd;-><init>(Z)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 8
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lbdk;->b(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Lfsf;->e:Lcrz;

    invoke-interface {v0}, Lcrz;->b()V

    .line 11
    return-void
.end method
