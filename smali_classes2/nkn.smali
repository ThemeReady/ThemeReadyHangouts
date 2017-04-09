.class public final enum Lnkn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkn;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkn;

.field public static final enum b:Lnkn;

.field public static final enum c:Lnkn;

.field public static final enum d:Lnkn;

.field public static final enum e:Lnkn;

.field public static final enum f:Lnkn;

.field public static final enum g:Lnkn;

.field public static final enum h:Lnkn;

.field public static final i:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnkn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lnkn;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    new-instance v0, Lnkn;

    const-string v1, "OBJECT_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkn;->a:Lnkn;

    .line 201
    new-instance v0, Lnkn;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v5, v5}, Lnkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkn;->b:Lnkn;

    .line 209
    new-instance v0, Lnkn;

    const-string v1, "PLUS_PAGE"

    invoke-direct {v0, v1, v6, v6}, Lnkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkn;->c:Lnkn;

    .line 217
    new-instance v0, Lnkn;

    const-string v1, "COMMUNITY"

    invoke-direct {v0, v1, v7, v7}, Lnkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkn;->d:Lnkn;

    .line 225
    new-instance v0, Lnkn;

    const-string v1, "GOOGLE_GROUP"

    invoke-direct {v0, v1, v8, v8}, Lnkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkn;->e:Lnkn;

    .line 233
    new-instance v0, Lnkn;

    const-string v1, "GPLUS_COLLEXION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkn;->f:Lnkn;

    .line 241
    new-instance v0, Lnkn;

    const-string v1, "CONTACT_GROUP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkn;->g:Lnkn;

    .line 242
    new-instance v0, Lnkn;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkn;->h:Lnkn;

    .line 184
    const/16 v0, 0x8

    new-array v0, v0, [Lnkn;

    sget-object v1, Lnkn;->a:Lnkn;

    aput-object v1, v0, v4

    sget-object v1, Lnkn;->b:Lnkn;

    aput-object v1, v0, v5

    sget-object v1, Lnkn;->c:Lnkn;

    aput-object v1, v0, v6

    sget-object v1, Lnkn;->d:Lnkn;

    aput-object v1, v0, v7

    sget-object v1, Lnkn;->e:Lnkn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnkn;->f:Lnkn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnkn;->g:Lnkn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnkn;->h:Lnkn;

    aput-object v2, v0, v1

    sput-object v0, Lnkn;->k:[Lnkn;

    .line 329
    new-instance v0, Lnko;

    invoke-direct {v0}, Lnko;-><init>()V

    sput-object v0, Lnkn;->i:Loyn;

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
    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    iput p3, p0, Lnkn;->j:I

    .line 340
    return-void
.end method

.method public static a(I)Lnkn;
    .locals 1

    .prologue
    .line 312
    packed-switch p0, :pswitch_data_0

    .line 320
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 313
    :pswitch_0
    sget-object v0, Lnkn;->a:Lnkn;

    goto :goto_0

    .line 314
    :pswitch_1
    sget-object v0, Lnkn;->b:Lnkn;

    goto :goto_0

    .line 315
    :pswitch_2
    sget-object v0, Lnkn;->c:Lnkn;

    goto :goto_0

    .line 316
    :pswitch_3
    sget-object v0, Lnkn;->d:Lnkn;

    goto :goto_0

    .line 317
    :pswitch_4
    sget-object v0, Lnkn;->e:Lnkn;

    goto :goto_0

    .line 318
    :pswitch_5
    sget-object v0, Lnkn;->f:Lnkn;

    goto :goto_0

    .line 319
    :pswitch_6
    sget-object v0, Lnkn;->g:Lnkn;

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lnkn;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lnkn;->k:[Lnkn;

    invoke-virtual {v0}, [Lnkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 304
    sget-object v0, Lnkn;->h:Lnkn;

    if-ne p0, v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iget v0, p0, Lnkn;->j:I

    return v0
.end method
