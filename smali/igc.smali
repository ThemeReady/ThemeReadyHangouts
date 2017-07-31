.class public Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifx;


# instance fields
.field public a:Lifi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lifi;

    invoke-direct {v0}, Lifi;-><init>()V

    iput-object v0, p0, Ligc;->a:Lifi;

    .line 3
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ligc;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Liem;)Lifw;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ligf;

    iget-object v1, p0, Ligc;->a:Lifi;

    .line 7
    invoke-direct {v0, p1, v1}, Ligf;-><init>(Liem;Lifi;)V

    .line 8
    return-object v0
.end method
