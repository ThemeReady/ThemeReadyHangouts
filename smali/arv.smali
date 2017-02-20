.class public final Larv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lass",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lart",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    iput-object v0, p0, Larv;->a:Lart;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lasy;)Lasq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy;",
            ")",
            "Lasq",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lars;

    iget-object v1, p0, Larv;->a:Lart;

    invoke-direct {v0, v1}, Lars;-><init>(Lart;)V

    return-object v0
.end method
