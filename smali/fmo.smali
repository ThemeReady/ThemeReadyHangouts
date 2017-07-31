.class public final Lfmo;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    invoke-static {p3}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 4
    iput-object p3, p0, Lfmo;->a:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lfbq;

    iget-object v1, p0, Lfmo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfbq;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lfmo;->a(Lfsi;)V

    .line 8
    return-void
.end method
