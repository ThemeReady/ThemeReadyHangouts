.class public Lasd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasx",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lasg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasg",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    invoke-direct {p0, v0}, Lasd;-><init>(Lasg;)V

    .line 1171
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Lash;

    invoke-direct {v0}, Lash;-><init>()V

    invoke-direct {p0, v0}, Lasd;-><init>(Lasg;)V

    .line 2146
    return-void
.end method

.method public constructor <init>(Lasg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasg",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lasd;->a:Lasg;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Latd;)Lasv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd;",
            ")",
            "Lasv",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lasc;

    iget-object v1, p0, Lasd;->a:Lasg;

    invoke-direct {v0, v1}, Lasc;-><init>(Lasg;)V

    return-object v0
.end method
