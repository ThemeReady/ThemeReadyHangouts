.class public Lakv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lac;


# direct methods
.method public constructor <init>(Lac;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lakv;->c:Lac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lakv;->c:Lac;

    invoke-virtual {v0}, Lac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lac;->a:Landroid/os/Handler;

    new-instance v1, Laf;

    invoke-direct {v1, p0}, Laf;-><init>(Lakv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    return-void
.end method
