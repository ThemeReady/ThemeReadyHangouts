.class public final Lfkl;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 15
    invoke-static {p3}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    iput-object p3, p0, Lfkl;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lezh;

    iget-object v1, p0, Lfkl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lezh;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lfkl;->a(Lftf;)V

    .line 23
    return-void
.end method
