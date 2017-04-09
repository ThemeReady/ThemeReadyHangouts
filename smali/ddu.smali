.class public final Lddu;
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
    .line 621
    invoke-direct {p0}, Lddv;-><init>()V

    .line 622
    iput-object p1, p0, Lddu;->a:Ljava/lang/String;

    .line 623
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lddu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lddu;->a:Ljava/lang/String;

    return-object v0
.end method
