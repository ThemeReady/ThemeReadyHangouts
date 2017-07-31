.class public final Lewg;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p3, p0, Lewg;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lewg;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lewg;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lfcg;

    iget-object v1, p0, Lewg;->a:Ljava/lang/String;

    iget-object v2, p0, Lewg;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lewg;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lfcg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lewg;->a(Lfsi;)V

    .line 8
    return-void
.end method
