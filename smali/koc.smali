.class public final enum Lkoc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoc;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoc;

.field public static final enum b:Lkoc;

.field public static final enum c:Lkoc;

.field public static final enum d:Lkoc;

.field public static final enum e:Lkoc;

.field public static final enum f:Lkoc;

.field public static final g:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkoc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lkoc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkoc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->a:Lkoc;

    new-instance v0, Lkoc;

    const-string v1, "MY_CONTACTS"

    invoke-direct {v0, v1, v5, v5}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->b:Lkoc;

    new-instance v0, Lkoc;

    const-string v1, "STARRED"

    invoke-direct {v0, v1, v6, v6}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->c:Lkoc;

    new-instance v0, Lkoc;

    const-string v1, "FRIENDS"

    invoke-direct {v0, v1, v7, v7}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->d:Lkoc;

    new-instance v0, Lkoc;

    const-string v1, "FAMILY"

    invoke-direct {v0, v1, v8, v8}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->e:Lkoc;

    new-instance v0, Lkoc;

    const-string v1, "COWORKERS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->f:Lkoc;

    const/4 v0, 0x6

    new-array v0, v0, [Lkoc;

    sget-object v1, Lkoc;->a:Lkoc;

    aput-object v1, v0, v4

    sget-object v1, Lkoc;->b:Lkoc;

    aput-object v1, v0, v5

    sget-object v1, Lkoc;->c:Lkoc;

    aput-object v1, v0, v6

    sget-object v1, Lkoc;->d:Lkoc;

    aput-object v1, v0, v7

    sget-object v1, Lkoc;->e:Lkoc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkoc;->f:Lkoc;

    aput-object v2, v0, v1

    sput-object v0, Lkoc;->i:[Lkoc;

    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    sput-object v0, Lkoc;->g:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkoc;->h:I

    return-void
.end method

.method public static a(I)Lkoc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkoc;->a:Lkoc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkoc;->b:Lkoc;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkoc;->c:Lkoc;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkoc;->d:Lkoc;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkoc;->e:Lkoc;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkoc;->f:Lkoc;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lkoc;
    .locals 1

    sget-object v0, Lkoc;->i:[Lkoc;

    invoke-virtual {v0}, [Lkoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkoc;->h:I

    return v0
.end method
