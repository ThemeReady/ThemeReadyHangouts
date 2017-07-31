.class final Lpap;
.super Lpav;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpav;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpam;


# direct methods
.method constructor <init>(Lpam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpap;->a:Lpam;

    .line 2
    invoke-direct {p0, p1}, Lpav;-><init>(Lpam;)V

    .line 3
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lpao;

    iget-object v1, p0, Lpap;->a:Lpam;

    .line 5
    invoke-direct {v0, v1}, Lpao;-><init>(Lpam;)V

    .line 6
    return-object v0
.end method
