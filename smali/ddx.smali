.class public final Lddx;
.super Lddv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lddv;-><init>()V

    .line 544
    iput-object p1, p0, Lddx;->a:Ljava/lang/String;

    .line 545
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lddx;->a:Ljava/lang/String;

    return-object v0
.end method
