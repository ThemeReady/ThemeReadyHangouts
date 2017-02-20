.class public final Lfok;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 13
    iput-object p3, p0, Lfok;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lfok;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lfah;

    iget-object v1, p0, Lfok;->b:Ljava/lang/String;

    iget-object v2, p0, Lfok;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lfok;->a(Lftj;)V

    .line 21
    return-void
.end method
