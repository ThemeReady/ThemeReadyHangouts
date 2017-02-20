.class public final Lfkm;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 14
    iput-object p1, p0, Lfkm;->a:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lfkm;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lezz;

    iget-object v1, p0, Lfkm;->a:Landroid/content/Context;

    .line 1134
    iget-object v2, p0, Lflx;->n:Lbju;

    .line 21
    iget-object v3, p0, Lfkm;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lezz;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lfkm;->a(Lftj;)V

    .line 23
    return-void
.end method
