.class public abstract Lerh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lerh;->e:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lerh;->e:Ljava/lang/String;

    return-object v0
.end method
