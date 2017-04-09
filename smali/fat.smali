.class public Lfat;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2716
    invoke-direct {p0}, Lexl;-><init>()V

    .line 2717
    iput-object p1, p0, Lfat;->c:Ljava/lang/String;

    .line 2718
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 3

    .prologue
    .line 2726
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    .line 2727
    iget-object v1, p0, Lfat;->c:Ljava/lang/String;

    iput-object v1, v0, Lnht;->b:Ljava/lang/String;

    .line 2729
    new-instance v1, Lmhi;

    invoke-direct {v1}, Lmhi;-><init>()V

    .line 2731
    const/4 v2, 0x2

    .line 2732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmhi;->b:Ljava/lang/Integer;

    .line 2734
    iput-object v0, v1, Lmhi;->a:Lnht;

    .line 2735
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 2749
    const/16 v0, 0x801

    invoke-static {p1, p2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 2751
    const-class v0, Leub;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    .line 2752
    if-eqz v0, :cond_0

    .line 2753
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Leub;->a(Landroid/content/Context;IZ)V

    .line 2755
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 2743
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2759
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
