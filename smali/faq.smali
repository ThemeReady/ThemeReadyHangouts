.class public Lfaq;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2727
    invoke-direct {p0}, Lexi;-><init>()V

    .line 2728
    iput-object p1, p0, Lfaq;->c:Ljava/lang/String;

    .line 2729
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 2737
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    .line 2738
    iget-object v1, p0, Lfaq;->c:Ljava/lang/String;

    iput-object v1, v0, Lnhm;->b:Ljava/lang/String;

    .line 2740
    new-instance v1, Lmgi;

    invoke-direct {v1}, Lmgi;-><init>()V

    .line 2742
    const/4 v2, 0x2

    .line 2743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmgi;->b:Ljava/lang/Integer;

    .line 2745
    iput-object v0, v1, Lmgi;->a:Lnhm;

    .line 2746
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 3

    .prologue
    .line 2760
    const/16 v0, 0x801

    invoke-static {p1, p2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 2762
    const-class v0, Letx;

    invoke-static {p1, v0}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    .line 2763
    if-eqz v0, :cond_0

    .line 2764
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Letx;->a(Landroid/content/Context;IZ)V

    .line 2766
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 2754
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2770
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
