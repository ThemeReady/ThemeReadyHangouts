.class public final Letw;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 31
    iput-object p3, p0, Letw;->a:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Letw;->b:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Letw;->c:Z

    .line 34
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lezu;

    iget-object v1, p0, Letw;->a:Ljava/lang/String;

    iget-object v2, p0, Letw;->b:Ljava/lang/String;

    iget-boolean v3, p0, Letw;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lezu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0, v0}, Letw;->a(Lftj;)V

    .line 42
    return-void
.end method
