.class public final Liip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lass",
        "<",
        "Liil;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La;

.field public final b:La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, v0}, Liip;-><init>(La;La;)V

    .line 120
    return-void
.end method

.method private constructor <init>(La;La;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, p0, Liip;->a:La;

    .line 133
    iput-object v0, p0, Liip;->b:La;

    .line 134
    return-void
.end method


# virtual methods
.method public a(Lasy;)Lasq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy;",
            ")",
            "Lasq",
            "<",
            "Liil;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Liim;

    const-class v1, Lasd;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lasy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasq;

    move-result-object v1

    iget-object v2, p0, Liip;->a:La;

    iget-object v3, p0, Liip;->b:La;

    invoke-direct {v0, v1, v2, v3}, Liim;-><init>(Lasq;La;La;)V

    return-object v0
.end method
