.class public final Lpsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpsu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lpqa;->b:Lpqa;

    invoke-direct {p0, v0}, Lpsw;-><init>(Lpqa;)V

    .line 160
    return-void
.end method

.method private constructor <init>(Lpqa;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpsw;->a:Ljava/util/List;

    .line 155
    iput-object p1, p0, Lpsw;->b:Lpqa;

    .line 156
    return-void
.end method


# virtual methods
.method public a()Lpsv;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lpsv;

    iget-object v1, p0, Lpsw;->a:Ljava/util/List;

    iget-object v2, p0, Lpsw;->b:Lpqa;

    .line 1052
    invoke-direct {v0, v1, v2}, Lpsv;-><init>(Ljava/util/List;Lpqa;)V

    return-object v0
.end method

.method public a(Lpsu;)Lpsw;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lpsw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object p0
.end method
