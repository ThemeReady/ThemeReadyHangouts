.class final Lcap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcam;

.field public final d:Lcan;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcam;Lcan;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcap;->a:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcap;->b:I

    .line 30
    iput-object p3, p0, Lcap;->c:Lcam;

    .line 31
    iput-object p4, p0, Lcap;->d:Lcan;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lbyc;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcap;->c:Lcam;

    invoke-virtual {v0, p1, p2}, Lcam;->a(Landroid/os/Bundle;Lbyc;)V

    .line 87
    return-void
.end method

.method public a(Lbyc;Landroid/os/Bundle;Lcx;)V
    .locals 4

    .prologue
    .line 1042
    iget-object v0, p0, Lcap;->c:Lcam;

    iget-object v1, p0, Lcap;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcam;->a(Landroid/content/Context;Lbyc;Landroid/os/Bundle;)V

    .line 1043
    invoke-virtual {p1}, Lbyc;->A()V

    .line 38
    iget-object v0, p0, Lcap;->a:Landroid/content/Context;

    .line 1080
    iget v1, p0, Lcap;->b:I

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 1081
    invoke-virtual {p1}, Lbyc;->v()Lbjl;

    move-result-object v2

    invoke-virtual {p1}, Lbyc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbjl;->a(Lbju;Ljava/lang/String;)V

    .line 1051
    sget v1, Lacn;->lS:I

    const/4 v2, 0x0

    new-instance v3, Lcaq;

    invoke-direct {v3, p0, p1, v0}, Lcaq;-><init>(Lcap;Lbyc;Landroid/content/Context;)V

    invoke-virtual {p3, v1, v2, v3}, Lcx;->a(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 39
    return-void
.end method
