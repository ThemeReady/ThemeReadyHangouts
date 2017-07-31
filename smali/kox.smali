.class public final enum Lkox;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkox;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkox;

.field public static final enum b:Lkox;

.field public static final enum c:Lkox;

.field public static final enum d:Lkox;

.field public static final enum e:Lkox;

.field public static final enum f:Lkox;

.field public static final g:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkox;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lkox;


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

    new-instance v0, Lkox;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->a:Lkox;

    new-instance v0, Lkox;

    const-string v1, "MY_CONTACTS"

    invoke-direct {v0, v1, v5, v5}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->b:Lkox;

    new-instance v0, Lkox;

    const-string v1, "STARRED"

    invoke-direct {v0, v1, v6, v6}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->c:Lkox;

    new-instance v0, Lkox;

    const-string v1, "FRIENDS"

    invoke-direct {v0, v1, v7, v7}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->d:Lkox;

    new-instance v0, Lkox;

    const-string v1, "FAMILY"

    invoke-direct {v0, v1, v8, v8}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->e:Lkox;

    new-instance v0, Lkox;

    const-string v1, "COWORKERS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->f:Lkox;

    const/4 v0, 0x6

    new-array v0, v0, [Lkox;

    sget-object v1, Lkox;->a:Lkox;

    aput-object v1, v0, v4

    sget-object v1, Lkox;->b:Lkox;

    aput-object v1, v0, v5

    sget-object v1, Lkox;->c:Lkox;

    aput-object v1, v0, v6

    sget-object v1, Lkox;->d:Lkox;

    aput-object v1, v0, v7

    sget-object v1, Lkox;->e:Lkox;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkox;->f:Lkox;

    aput-object v2, v0, v1

    sput-object v0, Lkox;->i:[Lkox;

    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    sput-object v0, Lkox;->g:Loyj;

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

    iput p3, p0, Lkox;->h:I

    return-void
.end method

.method public static a(I)Lkox;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkox;->a:Lkox;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkox;->b:Lkox;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkox;->c:Lkox;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkox;->d:Lkox;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkox;->e:Lkox;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkox;->f:Lkox;

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

.method public static values()[Lkox;
    .locals 1

    sget-object v0, Lkox;->i:[Lkox;

    invoke-virtual {v0}, [Lkox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkox;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkox;->h:I

    return v0
.end method
