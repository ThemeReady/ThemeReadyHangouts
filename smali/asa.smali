.class public final Lasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasx",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lary",
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
    new-instance v0, Lasb;

    invoke-direct {v0}, Lasb;-><init>()V

    iput-object v0, p0, Lasa;->a:Lary;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Latd;)Lasv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd;",
            ")",
            "Lasv",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Larx;

    iget-object v1, p0, Lasa;->a:Lary;

    invoke-direct {v0, v1}, Larx;-><init>(Lary;)V

    return-object v0
.end method
