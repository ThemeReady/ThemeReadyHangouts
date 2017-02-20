.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lhnf;


# static fields
.field public static final CREATOR:Lhng;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/maps/model/LatLng;

.field public final f:F

.field public final g:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Z

.field public final k:F

.field public final l:I

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/TimeZone;

.field public w:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhng;

    invoke-direct {v0}, Lhng;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Lhng;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFIJLcom/google/android/gms/location/places/internal/PlaceLocalization;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "F",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZFIJ",
            "Lcom/google/android/gms/location/places/internal/PlaceLocalization;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->o:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->n:Ljava/util/List;

    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->s:Ljava/lang/String;

    if-eqz p10, :cond_1

    :goto_1
    iput-object p10, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->t:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput p12, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->f:F

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p14, :cond_2

    :goto_2
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->h:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->i:Landroid/net/Uri;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->j:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->k:F

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->l:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->m:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->u:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->v:Ljava/util/TimeZone;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->w:Ljava/util/Locale;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->d:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    return-void

    :cond_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    goto :goto_1

    :cond_2
    const-string p14, "UTC"

    goto :goto_2
.end method

.method private v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private y()Lhnf;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->w:Ljava/util/Locale;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->w:Ljava/util/Locale;

    invoke-static {v2, v3}, Lacn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->y()Lhnf;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->o:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->n:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->w:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lacn;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->f:F

    return v0
.end method

.method public j()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->t:Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->j:Z

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->k:F

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->l:I

    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->m:J

    return-wide v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->d:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lacn;->M(Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->w:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "latlng"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->e:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "viewport"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "isPermanentlyClosed"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "priceLevel"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    const-string v1, "timestampSecs"

    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzk;

    move-result-object v0

    invoke-virtual {v0}, Lgzk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1000
    invoke-static {p1}, Lacn;->c(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v4}, Lacn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0, v2, v4}, Lacn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->t()Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    move-result-object v2

    invoke-static {p1, v0, v2, p2, v4}, Lacn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {p1, v0, v2, p2, v4}, Lacn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->i()F

    move-result v2

    invoke-static {p1, v0, v2}, Lacn;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->j()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    invoke-static {p1, v0, v2, p2, v4}, Lacn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v4}, Lacn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->a:I

    invoke-static {p1, v0, v2}, Lacn;->d(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v0, v2, p2, v4}, Lacn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->n()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lacn;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->o()F

    move-result v2

    invoke-static {p1, v0, v2}, Lacn;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->p()I

    move-result v2

    invoke-static {p1, v0, v2}, Lacn;->d(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->q()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lacn;->a(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v4}, Lacn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->b()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v4}, Lacn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->u()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v4}, Lacn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v4}, Lacn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v4}, Lacn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v2, 0x13

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->c()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v4}, Lacn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v4}, Lacn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v1}, Lacn;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
