.class final Lgrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lgrs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;)",
            "Lgrs;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1, p2}, Lgrx;->a(Ljava/lang/String;Ljava/util/List;)Lgrs;

    move-result-object v0

    return-object v0
.end method
