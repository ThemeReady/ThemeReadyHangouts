.class final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Lfic;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhy;->a:Ljava/util/Stack;

    .line 3
    return-void
.end method

.method private a(Lfic;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfhy;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Lfic;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lfic;

    invoke-direct {p0, p1}, Lfhy;->a(Lfic;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
