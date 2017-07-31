.class public final Ldgj;
.super Ldgi;
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
    .line 1
    invoke-direct {p0}, Ldgi;-><init>()V

    .line 2
    iput-object p1, p0, Ldgj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldgj;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldgj;->a:Ljava/lang/String;

    return-object v0
.end method
