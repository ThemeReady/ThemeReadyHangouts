.class final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnfh",
        "<",
        "Ljava/lang/Throwable;",
        "Ledx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lngj;
    .locals 1

    .prologue
    .line 210
    check-cast p1, Ljava/lang/Throwable;

    .line 1212
    invoke-static {p1}, Lnfw;->b(Ljava/lang/Throwable;)Lngj;

    move-result-object v0

    return-object v0
.end method
