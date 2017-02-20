.class public Lary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lass",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lasb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasb",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    new-instance v0, Larz;

    invoke-direct {v0}, Larz;-><init>()V

    invoke-direct {p0, v0}, Lary;-><init>(Lasb;)V

    .line 1171
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Lasc;

    invoke-direct {v0}, Lasc;-><init>()V

    invoke-direct {p0, v0}, Lary;-><init>(Lasb;)V

    .line 2146
    return-void
.end method

.method public constructor <init>(Lasb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasb",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lary;->a:Lasb;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lasy;)Lasq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy;",
            ")",
            "Lasq",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Larx;

    iget-object v1, p0, Lary;->a:Lasb;

    invoke-direct {v0, v1}, Larx;-><init>(Lasb;)V

    return-object v0
.end method
