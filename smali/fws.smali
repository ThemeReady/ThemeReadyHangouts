.class public final Lfws;
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfws;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lfws;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(Lmag;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lmag;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfws;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lmag;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfws;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfws;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpz;)V
    .locals 2
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
    .line 11
    new-instance v0, Lbmv;

    invoke-direct {v0, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v1, Lfkd;

    invoke-direct {v1, p0}, Lfkd;-><init>(Lfws;)V

    .line 13
    invoke-virtual {v1, v0}, Lfkd;->b(Lbmv;)V

    .line 14
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lfws;->b:I

    return v0
.end method
