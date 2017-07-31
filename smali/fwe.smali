.class public final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lmgq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmgq;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfwe;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lmgq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwe;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfwe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lfoe;

    invoke-direct {v0}, Lfoe;-><init>()V

    .line 8
    new-instance v1, Lbmv;

    invoke-direct {v1, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v2, Lfro;

    invoke-direct {v2, p0}, Lfro;-><init>(Lfwe;)V

    .line 10
    invoke-virtual {v2, v1}, Lfro;->a(Lbmv;)V

    .line 11
    invoke-virtual {v0}, Lfoe;->d()V

    .line 12
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lfwe;->b:I

    return v0
.end method
