.class public final Lfny;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmla;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Lmla;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 17
    iput-object p3, p0, Lfny;->a:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lfny;->b:Lmla;

    .line 19
    iput-boolean p5, p0, Lfny;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lezi;

    iget-object v1, p0, Lfny;->a:Ljava/lang/String;

    iget-object v2, p0, Lfny;->b:Lmla;

    iget-boolean v3, p0, Lfny;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lezi;-><init>(Ljava/lang/String;Lmla;Z)V

    .line 25
    invoke-virtual {p0, v0}, Lfny;->a(Lftj;)V

    .line 26
    return-void
.end method
