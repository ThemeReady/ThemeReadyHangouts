.class public final Lfoy;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Leyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Leyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 25
    iput-object p3, p0, Lfoy;->d:Leyp;

    .line 27
    iput-object p4, p0, Lfoy;->a:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lfoy;->b:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lfoy;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lfoy;->c:Ljava/lang/String;

    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)I

    move-result v0

    .line 35
    new-instance v1, Leyo;

    iget-object v2, p0, Lfoy;->d:Leyp;

    iget-object v3, p0, Lfoy;->a:Ljava/lang/String;

    iget-object v4, p0, Lfoy;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Leyo;-><init>(Leyp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lfoy;->a(Lftj;)V

    .line 36
    return-void
.end method
