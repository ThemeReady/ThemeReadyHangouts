.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lpol;->b:Lpol;

    invoke-direct {p0, v0}, Lprd;-><init>(Lpol;)V

    .line 160
    return-void
.end method

.method private constructor <init>(Lpol;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lprd;->a:Ljava/util/List;

    .line 155
    iput-object p1, p0, Lprd;->b:Lpol;

    .line 156
    return-void
.end method


# virtual methods
.method public a()Lprc;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lprc;

    iget-object v1, p0, Lprd;->a:Ljava/util/List;

    iget-object v2, p0, Lprd;->b:Lpol;

    .line 1052
    invoke-direct {v0, v1, v2}, Lprc;-><init>(Ljava/util/List;Lpol;)V

    .line 173
    return-object v0
.end method

.method public a(Lprb;)Lprd;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lprd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object p0
.end method
