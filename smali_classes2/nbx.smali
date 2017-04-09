.class public abstract Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lnae;


# direct methods
.method protected constructor <init>(Lnae;I)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format options cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-gez p2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput p2, p0, Lnbx;->c:I

    .line 61
    iput-object p1, p0, Lnbx;->d:Lnae;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lnal;)Lnbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lnal;",
            ")",
            "Lnbq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lnby;

    invoke-direct {v0, p1, p2, p0}, Lnby;-><init>(Ljava/lang/Object;Lnal;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lnal;)Ljava/lang/Object;
.end method

.method public abstract a()Ljava/lang/String;
.end method
