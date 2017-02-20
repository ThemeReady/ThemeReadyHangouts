.class public Ligd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lify;


# instance fields
.field public a:Lifb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lifb;

    invoke-direct {v0}, Lifb;-><init>()V

    iput-object v0, p0, Ligd;->a:Lifb;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Ligd;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Lief;)Lifx;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Ligg;

    iget-object v1, p0, Ligd;->a:Lifb;

    .line 2015
    invoke-direct {v0, p1, v1}, Ligg;-><init>(Lief;Lifb;)V

    .line 1027
    return-object v0
.end method
