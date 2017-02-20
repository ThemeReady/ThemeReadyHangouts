.class public final Lfgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfgq;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lfgr;

    invoke-direct {v0}, Lfgr;-><init>()V

    sput-object v0, Lfgq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfgq;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lfgq;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lfgq;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lfgq;->d:Ljava/lang/String;

    .line 39
    iput-boolean p5, p0, Lfgq;->e:Z

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 100
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lfgq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lfgq;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lfgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lfgq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lfgq;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)[Lmcq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lfgq;",
            ">;)[",
            "Lmcq;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 123
    invoke-direct {v0}, Lfgq;->e()Lmcq;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    if-nez v1, :cond_2

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v0

    .line 130
    goto :goto_0

    .line 132
    :cond_0
    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lmcq;

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Lfgq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lfgq;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lfgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private e()Lmcq;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lfgq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    .line 145
    new-instance v1, Lmct;

    invoke-direct {v1}, Lmct;-><init>()V

    iput-object v1, v0, Lmcq;->b:Lmct;

    .line 146
    iget-object v1, v0, Lmcq;->b:Lmct;

    new-instance v2, Lnhm;

    invoke-direct {v2}, Lnhm;-><init>()V

    iput-object v2, v1, Lmct;->a:Lnhm;

    .line 147
    iget-object v1, v0, Lmcq;->b:Lmct;

    iget-object v1, v1, Lmct;->a:Lnhm;

    iget-object v2, p0, Lfgq;->d:Ljava/lang/String;

    iput-object v2, v1, Lnhm;->b:Ljava/lang/String;

    .line 158
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lfgq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    .line 153
    new-instance v1, Lmcr;

    invoke-direct {v1}, Lmcr;-><init>()V

    iput-object v1, v0, Lmcq;->c:Lmcr;

    .line 154
    iget-object v1, v0, Lmcq;->c:Lmcr;

    iget-object v2, p0, Lfgq;->c:Ljava/lang/String;

    iput-object v2, v1, Lmcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfgq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfgq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lfgq;->a:Ljava/lang/String;

    iget-object v1, p0, Lfgq;->b:Ljava/lang/String;

    iget-object v2, p0, Lfgq;->c:Ljava/lang/String;

    iget-object v3, p0, Lfgq;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmal;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    .line 164
    iget-object v1, p0, Lfgq;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lfgq;->a:Ljava/lang/String;

    iput-object v1, v0, Lmal;->b:Ljava/lang/String;

    .line 172
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lfgq;->e:Z

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmal;->g:Ljava/lang/Boolean;

    .line 175
    :cond_1
    return-object v0

    .line 166
    :cond_2
    iget-object v1, p0, Lfgq;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lfgq;->c:Ljava/lang/String;

    iput-object v1, v0, Lmal;->d:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, p0, Lfgq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lfgq;->d:Ljava/lang/String;

    iput-object v1, v0, Lmal;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lfgq;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lfgq;

    .line 82
    iget-object v2, p0, Lfgq;->a:Ljava/lang/String;

    iget-object v3, p1, Lfgq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfgq;->b:Ljava/lang/String;

    iget-object v3, p1, Lfgq;->b:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfgq;->c:Ljava/lang/String;

    iget-object v3, p1, Lfgq;->c:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfgq;->d:Ljava/lang/String;

    iget-object v3, p1, Lfgq;->d:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfgq;->a:Ljava/lang/String;

    invoke-static {v0}, Lfgq;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfgq;->b:Ljava/lang/String;

    invoke-static {v1}, Lfgq;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfgq;->c:Ljava/lang/String;

    invoke-static {v1}, Lfgq;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfgq;->d:Ljava/lang/String;

    invoke-static {v1}, Lfgq;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lfgq;->c:Ljava/lang/String;

    iget-object v1, p0, Lfgq;->d:Ljava/lang/String;

    iget-object v2, p0, Lfgq;->a:Ljava/lang/String;

    iget-object v3, p0, Lfgq;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lfgq;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x56

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "EntityLookupSpec { email: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  phoneNumber: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  gaiaId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  chatId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " createOffNetwork:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfgq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lfgq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lfgq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lfgq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lfgq;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
