.class public final enum Lkra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkra;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkra;

.field public static final enum b:Lkra;

.field public static final enum c:Lkra;

.field public static final enum d:Lkra;

.field public static final enum e:Lkra;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkra;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkra;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55223
    new-instance v0, Lkra;

    const-string v1, "SOCIAL_CONNECTION_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkra;->a:Lkra;

    .line 55231
    new-instance v0, Lkra;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v3, v3}, Lkra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkra;->b:Lkra;

    .line 55239
    new-instance v0, Lkra;

    const-string v1, "GPLUS_SECOND_HOP"

    invoke-direct {v0, v1, v4, v4}, Lkra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkra;->c:Lkra;

    .line 55247
    new-instance v0, Lkra;

    const-string v1, "DIRECT_CONNECTION"

    invoke-direct {v0, v1, v5, v5}, Lkra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkra;->d:Lkra;

    .line 55255
    new-instance v0, Lkra;

    const-string v1, "SELF"

    invoke-direct {v0, v1, v6, v6}, Lkra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkra;->e:Lkra;

    .line 55218
    const/4 v0, 0x5

    new-array v0, v0, [Lkra;

    sget-object v1, Lkra;->a:Lkra;

    aput-object v1, v0, v2

    sget-object v1, Lkra;->b:Lkra;

    aput-object v1, v0, v3

    sget-object v1, Lkra;->c:Lkra;

    aput-object v1, v0, v4

    sget-object v1, Lkra;->d:Lkra;

    aput-object v1, v0, v5

    sget-object v1, Lkra;->e:Lkra;

    aput-object v1, v0, v6

    sput-object v0, Lkra;->h:[Lkra;

    .line 55316
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    sput-object v0, Lkra;->f:Loyn;

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
    .line 55325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55326
    iput p3, p0, Lkra;->g:I

    .line 55327
    return-void
.end method

.method public static a(I)Lkra;
    .locals 1

    .prologue
    .line 55301
    packed-switch p0, :pswitch_data_0

    .line 55307
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55302
    :pswitch_0
    sget-object v0, Lkra;->a:Lkra;

    goto :goto_0

    .line 55303
    :pswitch_1
    sget-object v0, Lkra;->b:Lkra;

    goto :goto_0

    .line 55304
    :pswitch_2
    sget-object v0, Lkra;->c:Lkra;

    goto :goto_0

    .line 55305
    :pswitch_3
    sget-object v0, Lkra;->d:Lkra;

    goto :goto_0

    .line 55306
    :pswitch_4
    sget-object v0, Lkra;->e:Lkra;

    goto :goto_0

    .line 55301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkra;
    .locals 1

    .prologue
    .line 55218
    sget-object v0, Lkra;->h:[Lkra;

    invoke-virtual {v0}, [Lkra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkra;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55297
    iget v0, p0, Lkra;->g:I

    return v0
.end method
