.class public final Lddw;
.super Lddv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Lddv;-><init>()V

    .line 602
    iput-object p1, p0, Lddw;->a:Ljava/lang/String;

    .line 603
    iput-object p2, p0, Lddw;->b:Ljava/lang/String;

    .line 604
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lddw;->a:Ljava/lang/String;

    return-object v0
.end method
