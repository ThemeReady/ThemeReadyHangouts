.class public Lmsi;
.super Lmrh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmrh",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile j:Lmsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsm",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1079
    invoke-direct {p0}, Lmrh;-><init>()V

    .line 10739
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmsm;

    iput-object v0, p0, Lmsi;->j:Lmsm;

    .line 1080
    iput-object p1, p0, Lmsi;->g:Ljava/lang/Object;

    .line 1081
    iput p2, p0, Lmsi;->h:I

    .line 1082
    iput-object p3, p0, Lmsi;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1083
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lmsi;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lmsi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1113
    iget-object v0, p0, Lmsi;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getValueReference()Lmsm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1098
    iget-object v0, p0, Lmsi;->j:Lmsm;

    return-object v0
.end method

.method public setValueReference(Lmsm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1103
    iput-object p1, p0, Lmsi;->j:Lmsm;

    .line 1104
    return-void
.end method
