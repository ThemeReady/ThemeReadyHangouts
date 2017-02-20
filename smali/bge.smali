.class public final Lbge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbge;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbge;)Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbge;->a:Ljava/lang/String;

    iget-object v1, p1, Lbge;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbge;->a:Ljava/lang/String;

    return-object v0
.end method
