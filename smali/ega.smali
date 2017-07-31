.class public Lega;
.super Lehx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehx;-><init>()V

    .line 2
    iput-object p1, p0, Lega;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lega;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lega;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Z(Landroid/content/Context;)Lgfg;

    move-result-object v0

    iget-object v1, p0, Lega;->a:Ljava/lang/String;

    iget-object v2, p0, Lega;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lega;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1, v1, v2, v3}, Lgfg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method
