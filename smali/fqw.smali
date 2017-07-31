.class public final Lfqw;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-boolean p3, p0, Lfqw;->b:Z

    .line 3
    iput-object p4, p0, Lfqw;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lfcv;

    iget-boolean v1, p0, Lfqw;->b:Z

    iget-object v2, p0, Lfqw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfcv;-><init>(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lfqw;->a(Lfsi;)V

    .line 7
    return-void
.end method
