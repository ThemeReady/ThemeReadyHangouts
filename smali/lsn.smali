.class public final Llsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lnbg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lnbg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llsn;->a:Lpug;

    .line 18
    return-void
.end method

.method private b()Llsm;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Llsm;

    iget-object v1, p0, Llsn;->a:Lpug;

    invoke-direct {v0, v1}, Llsm;-><init>(Lpug;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Llsn;->b()Llsm;

    move-result-object v0

    return-object v0
.end method
