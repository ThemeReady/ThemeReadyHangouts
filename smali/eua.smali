.class public final Leua;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 31
    iput-object p3, p0, Leua;->a:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Leua;->b:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Leua;->c:Z

    .line 34
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lezx;

    iget-object v1, p0, Leua;->a:Ljava/lang/String;

    iget-object v2, p0, Leua;->b:Ljava/lang/String;

    iget-boolean v3, p0, Leua;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lezx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0, v0}, Leua;->a(Lftf;)V

    .line 42
    return-void
.end method
