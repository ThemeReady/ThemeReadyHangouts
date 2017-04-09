.class public final enum Lnvf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnvf;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnvf;

.field public static final enum b:Lnvf;

.field public static final enum c:Lnvf;

.field public static final enum d:Lnvf;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnvf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnvf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lnvf;

    const-string v1, "INTERACTION_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvf;->a:Lnvf;

    .line 26
    new-instance v0, Lnvf;

    const-string v1, "PHOTO_ALBUM_JOIN"

    invoke-direct {v0, v1, v4, v4}, Lnvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvf;->b:Lnvf;

    .line 30
    new-instance v0, Lnvf;

    const-string v1, "PHOTO_ALBUM_SHARE"

    invoke-direct {v0, v1, v5, v5}, Lnvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvf;->c:Lnvf;

    .line 31
    new-instance v0, Lnvf;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvf;->d:Lnvf;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnvf;

    sget-object v1, Lnvf;->a:Lnvf;

    aput-object v1, v0, v3

    sget-object v1, Lnvf;->b:Lnvf;

    aput-object v1, v0, v4

    sget-object v1, Lnvf;->c:Lnvf;

    aput-object v1, v0, v5

    sget-object v1, Lnvf;->d:Lnvf;

    aput-object v1, v0, v6

    sput-object v0, Lnvf;->g:[Lnvf;

    .line 74
    new-instance v0, Lnvg;

    invoke-direct {v0}, Lnvg;-><init>()V

    sput-object v0, Lnvf;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lnvf;->f:I

    .line 85
    return-void
.end method

.method public static a(I)Lnvf;
    .locals 1

    .prologue
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lnvf;->a:Lnvf;

    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v0, Lnvf;->b:Lnvf;

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Lnvf;->c:Lnvf;

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnvf;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnvf;->g:[Lnvf;

    invoke-virtual {v0}, [Lnvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lnvf;->d:Lnvf;

    if-ne p0, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget v0, p0, Lnvf;->f:I

    return v0
.end method
