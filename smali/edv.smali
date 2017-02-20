.class final Ledv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnew",
        "<",
        "Ljava/lang/Throwable;",
        "Leds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lnfy;
    .locals 1

    .prologue
    .line 208
    check-cast p1, Ljava/lang/Throwable;

    .line 1210
    invoke-static {p1}, Lnfl;->b(Ljava/lang/Throwable;)Lnfy;

    move-result-object v0

    .line 208
    return-object v0
.end method
