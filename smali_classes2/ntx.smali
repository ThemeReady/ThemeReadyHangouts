.class public final enum Lntx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntx;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lntx;

.field public static final enum b:Lntx;

.field public static final enum c:Lntx;

.field public static final enum d:Lntx;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lntx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lntx;


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

    .line 13
    new-instance v0, Lntx;

    const-string v1, "INTERACTION_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lntx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntx;->a:Lntx;

    .line 14
    new-instance v0, Lntx;

    const-string v1, "PHOTO_ALBUM_JOIN"

    invoke-direct {v0, v1, v4, v4}, Lntx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntx;->b:Lntx;

    .line 15
    new-instance v0, Lntx;

    const-string v1, "PHOTO_ALBUM_SHARE"

    invoke-direct {v0, v1, v5, v5}, Lntx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntx;->c:Lntx;

    .line 16
    new-instance v0, Lntx;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lntx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntx;->d:Lntx;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lntx;

    sget-object v1, Lntx;->a:Lntx;

    aput-object v1, v0, v3

    sget-object v1, Lntx;->b:Lntx;

    aput-object v1, v0, v4

    sget-object v1, Lntx;->c:Lntx;

    aput-object v1, v0, v5

    sget-object v1, Lntx;->d:Lntx;

    aput-object v1, v0, v6

    sput-object v0, Lntx;->g:[Lntx;

    .line 18
    new-instance v0, Lnty;

    invoke-direct {v0}, Lnty;-><init>()V

    sput-object v0, Lntx;->e:Loyj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lntx;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lntx;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lntx;->a:Lntx;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lntx;->b:Lntx;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lntx;->c:Lntx;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lntx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lntx;->g:[Lntx;

    invoke-virtual {v0}, [Lntx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lntx;->d:Lntx;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lntx;->f:I

    return v0
.end method
