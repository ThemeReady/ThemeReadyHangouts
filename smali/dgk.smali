.class public final Ldgk;
.super Ldgi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldgi;-><init>()V

    .line 2
    iput-object p1, p0, Ldgk;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldgk;->a:Ljava/lang/String;

    return-object v0
.end method
