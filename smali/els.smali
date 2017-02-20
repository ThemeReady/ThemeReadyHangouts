.class final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldev;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    return-object v0
.end method
